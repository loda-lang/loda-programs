; A364811: Number of distinct residues x^4 (mod 2^n), x=0..2^n-1.
; Submitted by davidBAM
; 1,2,2,2,2,4,6,10,18,36,70,138,274,548,1094,2186,4370,8740,17478,34954,69906,139812,279622,559242,1118482,2236964,4473926
; Formula: a(n) = floor((2*floor((floor((2^n)/2)+344)/3))/5)-44

mov $1,2
pow $1,$0
div $1,2
mov $0,$1
add $0,344
div $0,3
mul $0,2
div $0,5
sub $0,44
