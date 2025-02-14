; A375764: a(n) is the sum of distinct sums of all subsets with two or more elements of {1, 2, ..., n}.
; Submitted by BrandyNOW
; 0,0,3,18,52,117,228,403,663,1032,1537,2208,3078,4183,5562,7257,9313,11778,14703,18142,22152,26793,32128,38223,45147,52972,61773,71628,82618,94827,108342,123253,139653,157638,177307,198762,222108,247453,274908,304587
; Formula: a(n) = floor((max(binomial(n+1,2)-2,0)*(binomial(n+1,2)+3))/2)

add $0,1
bin $0,2
mov $1,$0
add $1,3
trn $0,2
mul $0,$1
div $0,2
