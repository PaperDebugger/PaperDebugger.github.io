#!/bin/bash

# Create simple text-based SVG logos for universities

create_logo() {
    local name=$1
    local file=$2
    cat > "$file" << EOF
<svg xmlns="http://www.w3.org/2000/svg" width="400" height="200" viewBox="0 0 400 200">
  <rect width="400" height="200" fill="#ffffff"/>
  <text x="200" y="100" font-family="Arial, sans-serif" font-size="32" font-weight="bold" fill="#1f2937" text-anchor="middle" dominant-baseline="middle">$name</text>
</svg>
EOF
}

# Create logos for universities that failed
create_logo "CAMBRIDGE" "cambridge.svg"
create_logo "COLUMBIA" "columbia.svg"
create_logo "ETH ZÜRICH" "eth.svg"
create_logo "IMPERIAL" "imperial.svg"
create_logo "TSINGHUA" "tsinghua.svg"
create_logo "PEKING" "peking.svg"
create_logo "SJTU" "sjtu.svg"
create_logo "ZJU" "zju.svg"
create_logo "FUDAN" "fudan.svg"
create_logo "USTC" "ustc.svg"
create_logo "NANJING" "nanjing.svg"
create_logo "HIT" "hit.svg"
create_logo "NUS" "nus.svg"
create_logo "NTU" "ntu.svg"

echo "Created text-based logos"
