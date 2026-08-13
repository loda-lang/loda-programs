; A209745: Triangle of coefficients of polynomials u(n,x) jointly generated with A209746; see the Formula section.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,2,2,5,4,3,12,16,8,5,25,49,44,16,8,50,127,166,112,32,13,96,301,513,504,272,64,21,180,670,1408,1808,1424,640,128,34,331,1427,3562,5641,5816,3824,1472,256,55,600,2939,8494,15981,20330,17520,9888

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,209141 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A209142; see the Formula section.
  add $1,1
lpe
mov $0,$3
