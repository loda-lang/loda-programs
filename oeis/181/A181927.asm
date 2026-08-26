; A181927: Row square-sums of Fibonomial triangle A010048.
; Submitted by Goldislops
; 1,2,3,10,56,502,6930,157172,5847270,350430420,33789991248,5280020814732,1338210835193414,548265785425359340,363248986031094300018,389399454403643525265020,675824289510077938157099920

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,10048 ; Triangle of Fibonomial coefficients, read by rows.
  pow $0,2
  add $1,$0
lpe
mov $0,$1
add $0,1
