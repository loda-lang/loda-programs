; A186966: Number of 3-turn queen's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,24,296,1304,3808,8832,17672,31888,53312,84040,126440,183144,257056,351344,469448,615072,792192,1005048,1258152,1556280
; Formula: a(n) = floor((floor((n-1)/2)*(floor((n-1)/2)*(1072*floor((n-1)/2)+1332)+548)+72)/3)*((n-1)%2)+truncate((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(536*floor((n-1)/2)+352)+16)-16))/3)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,536
add $0,352
mul $0,$1
add $0,16
mul $0,$1
sub $0,16
mul $0,$1
div $0,3
mul $3,1072
add $3,1332
mul $3,$1
add $3,548
mul $3,$1
add $3,72
div $3,3
mul $2,$3
add $0,$2
