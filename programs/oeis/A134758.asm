; A134758: a(n) = A000984(n) + n.
; 1,3,8,23,74,257,930,3439,12878,48629,184766,705443,2704168,10400613,40116614,155117535,601080406,2333606237,9075135318,35345263819,137846528840,538257874461,2104098963742,8233430727623,32247603683124,126410606437777,495918532948130

mov $4,$0
mov $2,$4
mov $1,$2
mul $2,2
bin $2,$4
add $1,$2
cmp $4,0
add $1,9
fac $4
mov $3,$4
add $3,1
add $1,$3
sub $1,12
add $1,1
