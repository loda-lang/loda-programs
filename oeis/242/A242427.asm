; A242427: n! mod n^3.
; Submitted by BrandyNOW
; 0,2,6,24,120,72,238,384,567,800,110,0,2184,784,0,0,1428,0,703,0,0,2904,4209,0,0,13520,0,0,15109,0,18228,0,0,30056,0,0,9546,14440,0,0,26855,0,23994,0,0,25392,13207,0,0,0,0,0,95453,0,0,0,0,148016,93928,0,208315
; Formula: a(n) = -truncate(b(n)/(n^3))*n^3+b(n), b(n) = n*b(n-1), b(0) = 1

#offset 1

mov $1,1
mov $2,$0
lpb $2
  mul $1,$2
  sub $2,1
lpe
pow $0,3
mod $1,$0
mov $0,$1
