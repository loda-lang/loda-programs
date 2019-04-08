; A182531: Extremal graph numbers for a triangle with an edge off it.
; 0,1,3,4,6,9,12,16,20,25,30,36,42,49,56,64,72,81,90,100,110,121,132,144,156,169,182,196,210,225,240,256,272
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,$0
  sub $0,2
lpe
add $$2,1
mov $1,2
mov $1,$$1
