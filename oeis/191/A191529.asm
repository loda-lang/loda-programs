; A191529: Number of dispersed Dyck paths of length n (i.e., Motzkin paths of length n with no (1,0) steps at positive heights) with no initial and no final (1,0)-steps.
; 1,0,1,0,2,1,6,5,20,21,70,84,252,330,924,1287,3432,5005,12870,19448,48620,75582,184756,293930,705432,1144066,2704156,4457400,10400600,17383860,40116600,67863915,155117520,265182525,601080390,1037158320,2333606220,4059928950,9075135300
; Formula: a(n) = binomial(max(n-2,0),max(n/2-(-1)^n,0))

mov $1,$0
div $1,2
mov $2,-1
pow $2,$0
trn $1,$2
trn $0,2
bin $0,$1
