mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\
port = 4444\n\
enableCORS = true\n\
\n\
" > ~/.streamlit/config.toml
