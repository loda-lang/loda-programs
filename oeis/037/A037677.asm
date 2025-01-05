; A037677: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
; Submitted by [AF>Libristes]Maeda
; 1,7,51,360,2521,17647,123531,864720,6053041,42371287,296599011,2076193080,14533351561,101733460927,712134226491,4984939585440,34894577098081,244262039686567,1709834277805971
; Formula: a(n) = floor((21*7^(n-1))/20)

#offset 1

sub $0,1
mov $1,7
pow $1,$0
mov $0,$1
mul $0,21
div $0,20
