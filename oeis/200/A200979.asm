; A200979: Number of ways to arrange n books on 4 consecutive bookshelves, leaving no shelf empty.
; Submitted by Aurum
; 24,480,7200,100800,1411200,20321280,304819200,4790016000,79035264000,1369944576000,24932991283200,475993469952000,9519869399040000,199184959733760000,4353614119895040000,99262401933606912000,2357482045923164160000
; Formula: a(n) = 2*truncate((binomial(n-1,3)*b(n))/2), b(n) = n*b(n-1), b(0) = 1

#offset 4

sub $0,1
mov $1,1
mov $2,$0
add $0,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
bin $2,3
mov $0,$1
mul $0,$2
div $0,2
mul $0,2
