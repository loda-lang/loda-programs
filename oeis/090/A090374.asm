; A090374: Number of rooted planar 4-constellations with n quadrangles: rooted planar maps with bicolored faces having n black quadrangular faces and an arbitrary number of white faces of degrees multiple to 4.
; Submitted by stoneageman
; 1,10,160,3200,72960,1813504,47923200,1325629440,37991219200,1120005652480,33789432561664,1039157228994560,32480974549811200,1029463445864448000,33023079530417356800,1070513886720329515008,35026358912891580579840,1155516042520241436098560

mov $1,$0
add $1,$0
add $0,1
mov $3,$0
mul $0,2
add $0,1
mov $4,$0
mul $0,2
bin $0,$3
mul $0,10
div $0,$4
mul $3,2
add $4,$3
div $0,$4
div $0,2
mov $2,2
pow $2,$1
mul $0,$2
div $0,2
