; A182258: Least number k such that there exist a simple graph on k vertices having precisely n spanning trees.
; 3,4,5,6,7,4,5,10,5,5,13

mov $2,$0
lpb $2
  lpb $0
    sub $2,4
    mov $0,$2
    sub $2,1
    mul $2,2
  lpe
lpe
mov $1,$0
add $1,3
