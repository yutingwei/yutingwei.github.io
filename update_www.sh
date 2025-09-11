# ./update_wwww.sh


python jemdoc.py -c mysite.conf *.jemdoc

#scp -r * ytwei@cetus.stat.cmu.edu:public_html/

cp *.html MENU jemdoc.css ../GitHub/Sites/yutingwei.github.io/
#cp   ../GitHub/yutingwei.github.io/