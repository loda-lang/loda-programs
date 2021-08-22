; A161816: Denominator of fraction in Redheffer type matrix.
; 1,2,4,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072

sub $0,1
mov $1,2
sub $2,$0
pow $0,$2
trn $0,$2
pow $1,$0
mov $0,$1
