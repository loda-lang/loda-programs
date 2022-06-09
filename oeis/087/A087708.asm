; A087708: First integer > n reached under iteration of map x -> (5/3)*ceiling(x) when started at n, or -1 if no such integer is ever reached.
; Submitted by http://kodeks.karelia.ru/
; 20,20,5,20,15,10,20,40,15,1770,90,20,290,40,25,45,1770,30,90,95,35,290,65,40,70,345,45,220,1770,50,145,90,55,95,165,60,290,17845,65,520,115,70,120,345,75,215,220,80,1770,140,85,145,415,90,715,1215,95,270,165,100,170

mov $3,$0
add $3,4
lpb $3
  sub $3,1
  mov $2,6
  add $1,$0
  lpb $1
    sub $1,1
    cmp $2,0
    add $0,1
    sub $1,$2
  lpe
  add $3,$1
  add $0,1
lpe
div $0,3
mul $0,5
add $0,5
