; A219650: The nonnegative integers n such that there exists a number k with A034968(n+k)=k.
; 0,1,2,5,6,7,10,11,12,15,16,17,23,24,25,28,29,30,33,34,35,38,39,40,46,47,48,51,52,53,56,57,58,61,62,63,69,70,71,74,75,76,79,80,81,84,85,86,92,93,94,97,98,99,102,103,104,107,108,109,119,120,121,124

mul $0,2
mov $2,1
sub $2,$0
mov $0,2
sub $0,$2
cal $0,219651 ; a(n) = n minus (sum of digits in factorial base expansion of n).
mov $1,$0
