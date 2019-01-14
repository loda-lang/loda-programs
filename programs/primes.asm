; !!! WORK IN PROGRESS !!!
;
; $0 = n
; $1 = primes
; $2 = gap

; $9 = length of gaps
; $10... = next_gaps


mov $1,1
mov $2,1
mov $9,1
mov $10,1

lpb $0,1

  add $1,$2    ; prime += gap
  mov $2,$10   ; next gap

  ; pop front and push back
  mov $3,$9
  mov $4,10
  mov $5,11
  lpb $3,1
    mov $$4,$$5
    sub $3,1
    add $4,1
    add $5,1
  lpe
  mov $$4,$2

  ; make p copies
  mov $5,10
  add $5,$9
  mov $3,$1
  lpb $3,1
    mov $4,$9
    mov $6,10
    lpb $4,1
      mov $$5,$$4
      add $5,1
      add $6,1
      sub $4,1
    lpe
    sub $3,1
  lpe
  mov $9,$5 ; update gap list length

  ; remove illegal gaps from the list
  mov $3,$2 ; sum = gap
  mov $4,$9
  mov $5,10
  lpb $4,1
    add $3,$$5 ; sum += gaps[i]

    mov $6,$3
    add $6,1
    sub $6,$1
    lpb $6,1 ; if ( sum % prime == 0 )
      add $5,1
      add $3,$$5    ;    sum += updated_gaps[j + 1];
      sub $5,1

      mov $7,$5
      add $7,1
      add $$5,$$7   ;    updated_gaps[j] += updated_gaps[j + 1];

    ;    updated_gaps.erase( updated_gaps.begin() + j + 1 );

      sub $6,1
    lpe


    add $5,1
    sub $4,1
  lpe

  sub $0,1
lpe
