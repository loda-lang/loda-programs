; A047073: Sum{T(i,n-i): i=0,1,...,n}, array T as in A047072.
; Submitted by Jamie Morken(l1)
; 1,2,4,4,8,12,24,40,80,140,280,504,1008,1848,3696,6864,13728,25740,51480,97240,194480,369512,739024,1410864,2821728,5408312,10816624,20801200,41602400,80233200,160466400,310235040,620470080,1202160780

mov $1,2
pow $1,$0
sub $0,1
div $0,2
mod $1,6
mov $2,$0
mul $2,2
bin $2,$0
mul $1,$2
mov $0,$1
