; A098360: Multiplication table of the cube numbers read by antidiagonals.
; Submitted by Jon Maiga
; 1,8,8,27,64,27,64,216,216,64,125,512,729,512,125,216,1000,1728,1728,1000,216,343,1728,3375,4096,3375,1728,343,512,2744,5832,8000,8000,5832,2744,512,729,4096,9261,13824,15625,13824,9261,4096,729,1000,5832,13824,21952,27000,27000,21952,13824,5832,1000,1331,8000,19683,32768,42875,46656,42875,32768,19683,8000,1331,1728,10648,27000,46656,64000,74088,74088,64000,46656,27000,10648,1728,2197,13824,35937,64000,91125,110592,117649,110592,91125,64000,35937,13824,2197,2744,17576,46656,85184,125000,157464

seq $0,98352 ; Multiplication table of the even numbers read by antidiagonals.
pow $0,3
div $0,64
