; A088037: Smallest square k == 1 (mod some n-th power), k > 1.
; Submitted by BrandyNOW
; 4,9,9,49,225,961,3969,16129,65025,261121,1046529,4190209,16769025,67092481,268402689,1073676289,4294836225,17179607041,68718952449,274876858369,1099509530625,4398042316801,17592177655809
; Formula: a(n) = (sign(2*sign(2^(n-1)-1)+2*sign(2)-1)*bitor(abs(2^(n-1)-1),abs(2)))^2

#offset 1

sub $0,1
mov $1,2
pow $1,$0
sub $1,1
bor $1,2
pow $1,2
mov $0,$1
