; A079297: Triangle read by rows: the k-th column is an arithmetic progression with difference 2k-1 and the top entry is the hexagonal number k*(2*k-1) (A000384).
; Submitted by Simon Strandgaard
; 1,2,6,3,9,15,4,12,20,28,5,15,25,35,45,6,18,30,42,54,66,7,21,35,49,63,77,91,8,24,40,56,72,88,104,120,9,27,45,63,81,99,117,135,153,10,30,50,70,90,110,130,150,170,190,11,33,55,77,99,121,143,165,187,209,231,12

mov $1,2
mul $0,2
add $0,1
lpb $0
  sub $0,$1
  add $1,2
lpe
mul $0,$1
div $0,2
