; A109437: a(-1) = a(0) = 0, a(1) = 1; a(n) = 5a(n-1) - 5a(n-2) + a(n-3) + 2*(-1)^(n+1), alternatively a(n) = 3a(n-1) + 3a(n-2) - a(n-3).
; 0,1,3,12,44,165,615,2296,8568,31977,119339,445380,1662180,6203341,23151183,86401392,322454384,1203416145,4491210195,16761424636,62554488348,233456528757,871271626679,3251629977960,12135248285160

max $0,0
cal $0,179167 ; a(n) red and b(n) blue balls in an urn; draw 3 balls without replacement; Probability(3 red balls) = Probability(1 red and 2 blue balls); binomial(a(n),3) = binomial(a(n),1)*binomial(b(n),2).
mov $1,2
mul $1,$0
mov $0,0
sub $1,2
div $1,6
mov $3,-4
mov $4,4
cal $0,80460 ; a(1) = 2; for n > 1, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
mov $2,$0
mov $2,$1
