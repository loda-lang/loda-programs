; A032794: Positive integers of the form n(n+1)(n+2)(n+3)(n+4)/(n+(n+1)+(n+2)+(n+3)+(n+4)) that are a multiple of n.
; Submitted by [SG]KidDoesCrunch
; 8,36,224,756,1232,2808,5544,7488,12852,20672,25704,38456,55440,65780,90720,122148,140616,183744,236096,266112,334628,415584,461168,563472,681912,747684,893376,1059380,1150560,1350440,1575288,1697696,1963764,2259936,2419992,2765448,3146624,3351348,3790592,4271652,4528664,5077296,5674320,5991840,6666660,7396928,7783776,8602784,9484776,9950372,10932768,11986164,12540528,13706712,14952392,15606144,16977716,18437760,19202120,20801880,22499568,23386356,25238304,27198116,28219752,30349088,32596704

mov $1,$0
add $1,1
add $0,$1
mul $0,2
add $0,$1
div $0,3
add $0,2
pow $0,2
sub $0,2
bin $0,2
div $0,10
mul $0,4
