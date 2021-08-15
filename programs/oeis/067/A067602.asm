; A067602: 5^n reduced modulo 3^n.
; Coded manually 2021-04-04 by Simon Strandgaard, https://github.com/neoneye
; 0,2,7,17,58,209,316,1580,3526,4508,22540,112700,209206,1046030,447181,11801843,30311401,108510284,155130931,775654655,391488874,1957444370,9787221850,48936109250,150537367423,470257300634,656709284284

mov $2,3
pow $2,$0
; Now $2 holds 3^n
mov $1,$0
min $0,1
; If n == 0 then use 0 else use 1.
lpb $1
  mul $0,5 ; Raise 5 to the n'th power
  mod $0,$2 ; For every raise, modulo with 3^n
  sub $1,1
lpe
