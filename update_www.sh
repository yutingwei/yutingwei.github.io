# ./update_wwww.sh

python jemdoc.py *.jemdoc
  
scp -r * ytwei@cetus.stat.cmu.edu:public_html/