; A250752: Number of (n+1) X (5+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; Submitted by Jamie Morken(s2)
; 294,957,3066,9633,29814,91317,277746,840873,2537934,7644477,22994826,69107313,207567654,623194437,1870566306,5613664953,16844926974,50542645197,151643664186,454962449793,1364950263894,4094976620757,12285181520466,36856047877833,110569150266414,331709464065117,995132418727146,2985405309245073,8956232033862534,26868728313842277,80606249366036226,241818876947127513,725456888539420254,2176371181014336237,6529114573835159706,19587345783089781153,58762041472437947574,176286132663651050997

mov $2,4
add $0,3
lpb $0
  sub $0,1
  add $1,$2
  mul $2,2
  add $2,1
  mul $1,3
  add $1,2
lpe
mul $1,2
mov $0,$1
sub $0,544
div $0,2
add $0,294
