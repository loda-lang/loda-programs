; A262786: a(n) = 37^(2*n+1).
; 37,50653,69343957,94931877133,129961739795077,177917621779460413,243569224216081305397,333446267951815307088493,456487940826035155404146917,624931990990842127748277129373,855531895666462872887391390111637,1171223165167387672982838813062831053

mul $0,2
mov $1,37
pow $1,$0
mul $1,41
div $1,56088
mul $1,50616
add $1,37
mov $0,$1
