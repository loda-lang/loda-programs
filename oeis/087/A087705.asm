; A087705: First integer > n reached under iteration of map x -> (5/3)*floor(x) when started at n, or -1 if no such integer is ever reached.
; Submitted by [DPC] hansR
; 5,5,10,35,10,30,35,15,905,30,20,35,105,25,905,210,30,85,55,35,60,105,40,2410,905,45,210,80,50,85,405,55,155,160,60,280,105,65,110,2410,70,905,335,75,210,130,80,135,230,85,660,405,90,1160,155,95,160,2085,100

add $0,1
mov $3,$0
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
lpe
div $0,3
mul $0,5
add $0,5
