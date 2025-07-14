; A328801: Least k such that there exists a square of side length sqrt(A001481(n)) with vertices in a k X k square array of points.
; Submitted by mmonnin
; 2,3,3,4,5,4,5,6,5,6,7,7,6,7,8,9,9,7,8,9,10,10,8,9,11,10,11,12,9,10,11,13,12,13,13,10,11,12,14,13,14,15,11,12,13,15,14,16,15,16,12,13,14,17,15,17,16,13,14,17,15,18,16,18,17,19,19,14,15,16,17,19,20,18,20,19,15,16,17,21
; Formula: a(n) = A328803(n)+1

#offset 2

seq $0,328803 ; The minimum value of j + k where j and k are positive integers with j^2 + k^2 = A001481(n).
add $0,1
