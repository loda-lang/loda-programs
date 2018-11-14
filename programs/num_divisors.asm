; Number of divisors (A000005)
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,...
; input:
;   $0 = n
; output:
;   $1 = num_divisors(n)

add $0,1         ; n = n + 1 (sequence starts at n = 1)
mov $2,$0        ; d = n (divisor to be tested)
lpb $2,1         ; begin loop d = n..0

  mov $3,$0      ;   k = n
  lpb $3,1       ;   begin loop k = n..(n-d)..(n-2d)..
    mov $4,$3    ;     r = k (rest)
    sub $3,$2    ;     k = k - d
  lpe            ;   end loop

  add $4,1       ;   r = r + 1 (1 <= r <= d + 1)
  lpb $4,1       ;   begin loop r = r..(r-d)
    add $1,1     ;     m = m + 1
    sub $4,$2    ;     r = r - d
  lpe            ;   end
  sub $1,1       ;   m = m - 1

  sub $2,1       ;   d = d - 1 (next divisor to test)
lpe              ; end loop
