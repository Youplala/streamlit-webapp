mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\
port = 8080\n\
enableCORS = true\n\
\n\
" > ~/.streamlit/config.toml
