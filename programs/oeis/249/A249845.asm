; A249845: Number of length 1+4 0..n arrays with no five consecutive terms having the maximum of any two terms equal to the minimum of the remaining three terms.
; 10,110,560,1920,5170,11830,24080,44880,78090,128590,202400,306800,450450,643510,897760,1226720,1645770,2172270,2825680,3627680,4602290,5775990,7177840,8839600,10795850,13084110,15744960,18822160,22362770

add $0,1
cal $0,79547 ; a(n) = ((n^6 - (n-1)^6) - (n^2 - (n-1)^2))/60.
mov $1,$0
mul $1,10
