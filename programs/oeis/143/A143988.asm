; A143988: Numbers congruent to {5, 13} mod 18.
; 5,13,23,31,41,49,59,67,77,85,95,103,113,121,131,139,149,157,167,175,185,193,203,211,221,229,239,247,257,265,275,283,293,301,311,319,329,337,347,355,365,373,383,391,401,409,419,427,437,445,455,463,473,481,491,499,509,517,527,535,545,553,563,571,581,589,599,607,617,625,635,643,653,661,671,679,689,697,707,715,725,733,743,751,761,769,779,787,797,805,815,823,833,841,851,859,869,877,887,895

mov $1,$0
mul $1,18
div $1,4
mul $1,2
add $1,5
