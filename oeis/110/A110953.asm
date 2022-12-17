; A110953: Starting a priori with the fraction 1/1, the denominators of fractions built according to the rule: add top and bottom to get the new bottom, add top and 9 times the bottom to get the new top.
; 2,12,40,176,672,2752,10880,43776,174592,699392,2795520,11186176,44736512,178962432,715816960,2863333376,11453202432,45813071872,183251763200,733008101376
; Formula: a(n) = binomial((-2)^(n+2),2)/3

add $0,2
mov $1,-2
pow $1,$0
bin $1,2
div $1,3
mov $0,$1
