; A265250: Number of partitions of n having no parts strictly between the smallest and the largest part (n>=1).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,7,10,13,17,20,26,29,35,39,48,48,60,61,74,73,87,86,106,99,120,112,140,130,155,143,176,159,194,180,216,186,240,209,258,234,274,243,308,261,325,289,348,297,383,314,392,356,423,355,460,372,468,422,496,415,548,437,548,481,579,478,632,501,639,560,648,543,727,567,714,635,757,602,816,633,811,707,830,679,926,708,890,788,932,749,1010,768,1009,870,1012,828,1136,847,1068,941,1144

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,2133 ; Number of partitions of n with exactly two part sizes.
add $0,$1
