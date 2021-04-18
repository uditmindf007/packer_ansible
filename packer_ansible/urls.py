"""
mro003_form_aggregator URL Configuration
"""

from django.contrib import admin
from django.urls import path, include


urlpatterns = [
    # django admin
    path('admin/', admin.site.urls),

    # demo urls
    path('', include('demo.urls')),
]
