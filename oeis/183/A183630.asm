; A183630: Number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock summing to 4.
; Submitted by Christian Krause
; 7075,8109,10195,14421,23035,40749,77635,155781,325195,703389,1577875,3681141,8950555,22678029,59698915,162438501,454011115,1295436669,3753128755,10993035861,32446418875,96273891309,286690955395,855811441221,2558911485835,7659688793949,22944975066835,68766742582581,206163862523995,618218857136589,1854111110551075,5561242409947941,16681545386445355,50040272472551229,150112090044096115,450318815385185301,1350921536661361915,4052694790995709869,12157944735010389955,36473554929077702661

mov $1,1
mov $2,255
add $0,2
lpb $0
  sub $0,1
  mul $2,2
  add $2,$1
  mul $1,3
lpe
mov $0,$2
add $0,6050
