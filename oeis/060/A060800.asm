; A060800: a(n) = p^2 + p + 1 where p runs through the primes.
; Submitted by Jon Maiga
; 7,13,31,57,133,183,307,381,553,871,993,1407,1723,1893,2257,2863,3541,3783,4557,5113,5403,6321,6973,8011,9507,10303,10713,11557,11991,12883,16257,17293,18907,19461,22351,22953,24807,26733,28057,30103,32221,32943,36673,37443,39007,39801,44733,49953,51757,52671,54523,57361,58323,63253,66307,69433,72631,73713,77007,79243,80373,86143,94557,97033,98283,100807,109893,113907,120757,122151,124963,129241,135057,139503,144021,147073,151711,158007,161203,167691,175981,177663,186193,187923,193161,196693

seq $0,40 ; The prime numbers.
mov $1,$0
add $1,1
mul $0,$1
add $0,1
