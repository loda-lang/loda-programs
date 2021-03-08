; A000010 o=1: Euler totient function phi(n): count numbers <= n and prime to n.
; Coded manually 2021-02-23 by Antti Karttunen, https://github.com/karttu (My first LODA-program! Small correction by Christian Krause)
; Logic follows this PARI-snippet: A000010(n) = { my(s=0,x=n); while(x,s+=(1==gcd(x,n));x--); (s); };
;
add $0,1     ;; Add one, because A000010 is starting offset=1 sequence.
mov $1,0     ;; Initialize the result-register (is this really needed?)
mov $2,$0    ;; Make a copy of an argument, to be used as
lpb $2       ;;  a loop-counter
  mov $3,$2    ;; Get a temp copy of loop counter
  gcd $3,$0    ;; now $3 = gcd(original_n,loop_counter)
  cmp $3,1     ;; now $3 = 1 if loop_counter was coprime, 0 otherwise
  add $1,$3    ;; add it to the result register (to update the count of coprime k <= n)
  sub $2,1     ;; decrement the loop counter.
lpe
