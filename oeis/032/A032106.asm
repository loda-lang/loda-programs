; A032106: Number of reversible strings with n black beads and n-1 white beads. String is not palindromic.
; Submitted by Christian Krause
; 1,1,4,16,60,226,848,3200,12120,46126,176232,675808,2599688,10028292,38777664,150266880,583395120,2268771670,8836291640,34461586016,134564376232,526024564572,2058357329184
; Formula: a(n) = max(binomial(2*n+1,n)-binomial(n,(n+1)/2)-2,0)/2+1

mov $1,$0
mov $2,1
add $2,$0
add $0,$2
bin $0,$1
div $2,2
bin $1,$2
sub $0,$1
trn $0,2
div $0,2
add $0,1
