; A081089: Ratios of the terms of A081088: a(n) = A081088(n+1)/A081088(n); involves the partial quotients of a series of continued fractions that sum to unity.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,26,2705,182925626,90480665686818032705,1497566518357295341574859610364164525225308765626,202921484489818231618925783073836307197468903511468883565202877543941162929513969280065556186031618952557010685032705
; Formula: a(n) = c(n)+1, b(n) = d(n-1), b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = (c(n-1)*b(n-1)-e(n-1)+b(n-1)+d(n-1))^2, c(3) = 2704, c(2) = 25, c(1) = 4, c(0) = 0, d(n) = c(n-1)*b(n-1)-e(n-1)+b(n-1)+d(n-1), d(3) = 52, d(2) = 5, d(1) = 2, d(0) = 1, e(n) = c(n-1)*b(n-1)-e(n-1)+b(n-1)+d(n-1), e(3) = 52, e(2) = 5, e(1) = 2, e(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,$1
  add $2,$1
  add $2,$3
  sub $2,$4
  mov $1,$3
  mov $3,$2
  mov $4,$2
  pow $2,2
lpe
mov $0,$2
add $0,1
