; A135914: 4*3^n-2*2^n-1.
; Submitted by Jamie Morken(s1)
; 1,7,27,91,291,907,2787,8491,25731,77707,234147,704491,2117571,6360907,19099107,57330091,172055811,516298507,1549157667,4647997291,13945040451,41837218507,125515849827,376555938091,1129684591491,3389087328907,10167329095587

mov $2,2
pow $2,$0
mov $3,3
pow $3,$0
mul $3,2
sub $3,$2
mov $0,$3
mul $0,2
sub $0,1
