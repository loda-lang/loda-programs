; A242709: Nonequivalent ways to place two different markers (e.g., a pair of Go stones, black and white) on an n X n grid.
; Submitted by loader3229
; 0,2,12,33,85,165,315,518,846,1260,1870,2607,3627,4823,6405,8220,10540,13158,16416,20045,24465,29337,35167,41538,49050,57200,66690,76923,88711,101355,115785,131192,148632,167178,188020,210105,234765,260813,289731,320190
; Formula: a(n) = truncate((binomial(-n+1,2)*(2*truncate(n/(-2))+2*n+binomial(-n+1,2)+1))/2)

#offset 1

sub $5,$0
mov $6,1
add $6,$5
mov $3,$5
mul $3,-1
div $3,-2
mov $4,$5
add $4,1
bin $4,2
add $4,$3
mul $0,2
add $0,$3
mov $2,$0
add $2,1
add $2,$4
mov $1,$6
bin $1,2
mul $1,$2
mov $0,$1
div $0,2
