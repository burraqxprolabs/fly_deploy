class HomeController < ApplicationController
  def index
    @featured_posts = [
      {
        title: "Getting Started with Rails 8",
        excerpt: "Learn about the latest features and improvements in Rails 8.",
        author: "John Doe",
        date: "February 10, 2026",
        category: "Ruby on Rails"
      },
      {
        title: "Building Modern Web Applications",
        excerpt: "Discover best practices for creating scalable web applications.",
        author: "Jane Smith",
        date: "February 8, 2026",
        category: "Web Development"
      },
      {
        title: "Deploying to Fly.io",
        excerpt: "A complete guide to deploying your Rails applications to Fly.io.",
        author: "Mike Johnson",
        date: "February 5, 2026",
        category: "DevOps"
      }
    ]
    
    @recent_posts = [
      {
        title: "Understanding Hotwire",
        excerpt: "Deep dive into Turbo and Stimulus for modern Rails apps.",
        date: "February 12, 2026"
      },
      {
        title: "CSS Tips for Rails Developers",
        excerpt: "Essential CSS techniques for beautiful Rails applications.",
        date: "February 11, 2026"
      },
      {
        title: "Database Optimization Strategies",
        excerpt: "Improve your Rails app performance with these database tips.",
        date: "February 9, 2026"
      }
    ]
  end
end
