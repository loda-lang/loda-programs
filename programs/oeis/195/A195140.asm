; A195140: Multiples of 5 and odd numbers interleaved.
; 0,1,5,3,10,5,15,7,20,9,25,11,30,13,35,15,40,17,45,19,50,21,55,23,60,25,65,27,70,29,75,31,80,33,85,35,90,37,95,39,100,41,105,43,110,45,115,47,120,49,125,51,130,53,135,55,140,57,145,59,150,61,155,63,160,65,165,67,170,69,175,71,180,73,185,75,190,77,195,79,200,81,205,83,210,85,215,87,220,89,225,91,230,93,235,95,240,97,245,99

mov $1,$0
mov $2,$0
gcd $0,2
mul $1,$0
mul $1,$0
add $1,$2
div $1,2
