; A037539: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; 1,8,49,295,1772,10633,63799,382796,2296777,13780663,82683980,496103881,2976623287,17859739724,107158438345,642950630071,3857703780428,23146222682569,138877336095415,833264016572492,4999584099434953

cal $0,33142 ; Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
mul $0,49
mov $1,$0
div $0,18
div $1,36
