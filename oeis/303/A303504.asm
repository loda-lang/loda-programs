; A303504: Integers whose digits, together with a single supplementary digit, cannot be reordered to form a base-10 palindrome number.
; Submitted by Aurum
; 102,103,104,105,106,107,108,109,120,123,124,125,126,127,128,129,130,132,134,135,136,137,138,139,140,142,143,145,146,147,148,149,150,152,153,154,156,157,158,159,160,162,163,164,165,167,168,169,170,172,173,174,175,176,178,179,180,182,183,184,185,186,187,189,190,192,193,194,195,196,197,198,201,203,204,205,206,207,208,209
; Formula: a(n) = -A031962(n)*(A264668(n-1)-1)

#offset 1

mov $1,$0
seq $1,31962 ; Numbers with exactly three distinct base-10 digits.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
