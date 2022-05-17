; A090498: Number of divisors of all the numbers from (1/2)n(n-1)+1 to n(n+1)/2, i.e., tau(1), tau(2)+tau(3), tau(4)+tau(5)+tau(6), tau(7)+tau(8)+tau(9)+tau(10), ..., where tau(j) is the number of divisors of j.
; Submitted by [AF] Kalianthys
; 1,4,9,13,18,25,31,39,42,49,61,64,73,81,92,93,101,115,120,135,131,148,157,165,171,178,195,195,210,219,229,238,247,251,273,268,281,295,308,315,317,339,340,361,353,382,381,395,407,406,427,431,452,457,469,472,485,495,515,516,533,537,562,561,565,583,584,613,615,630,643,647,658,673,681,697,700,725,713,752,737,761,779,786,787,799,828,825,847,846,867,863,897,888,931,907,930,947,955,967

mov $9,1
lpb $9
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $1,$0
    mov $2,0
    mul $5,0
    mov $3,2
    lpb $3
      sub $3,1
      bin $9,$8
      mov $0,$1
      add $0,$3
      add $0,1
      bin $0,2
      seq $0,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
      mul $0,3628800
      mov $4,$3
      mul $4,$0
      add $2,$4
    lpe
    min $1,1
    mul $1,$0
    mov $0,$2
    sub $0,$1
    mov $8,$7
    mul $8,$0
    add $6,$8
  lpe
lpe
mov $0,$6
div $0,3628800
