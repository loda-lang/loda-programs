; A172322: Number of graphs with nonzero edge sets on an n X n square grid for n=(1,2,3,...).
; Submitted by [AF>Libristes] Dudumomo
; 0,15,4095,16777215,1099511627775,1152921504606846975,19342813113834066795298815,5192296858534827628530496329220095,22300745198530623141535718272648361505980415
; Formula: a(n) = 16^binomial(n,2)-1

#offset 1

bin $0,2
mov $1,16
pow $1,$0
mov $0,$1
sub $0,1
