; A065565: a(n) = floor((5/4)^n).
; 1,1,1,1,2,3,3,4,5,7,9,11,14,18,22,28,35,44,55,69,86,108,135,169,211,264,330,413,516,646,807,1009,1262,1577,1972,2465,3081,3851,4814,6018,7523,9403,11754,14693,18367,22958,28698,35873,44841,56051,70064,87581,109476,136845,171056,213821,267276,334095,417619,522024,652530,815663,1019578,1274473,1593091,1991364,2489206,3111507,3889384,4861730,6077163,7596454,9495567,11869459,14836824,18546030,23182538,28978173,36222716,45278395,56597994,70747492,88434366,110542957,138178696,172723371,215904213

mov $1,25
pow $1,$0
mov $2,20
pow $2,$0
div $1,$2
mov $0,$1
