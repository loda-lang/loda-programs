; A037730: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0,3.
; 2,9,36,147,590,2361,9444,37779,151118,604473,2417892,9671571,38686286,154745145,618980580,2475922323,9903689294,39614757177,158459028708,633836114835,2535344459342,10141377837369,40565511349476

mov $2,$0
cal $2,37772 ; Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
mov $0,$2
cal $0,47381 ; Numbers that are congruent to {0, 1, 2, 4, 5} mod 7.
mov $1,$0
div $1,2
