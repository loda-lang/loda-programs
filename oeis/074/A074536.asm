; A074536: a(n) = 2^n + 4^n + 9^n.
; Submitted by Jamie Morken(s4)
; 3,15,101,801,6833,60105,535601,4799481,43112513,387683145,3487834001,31385255961,282446317793,2541932945385,22877060906801,205892205869241,1853024483884673,16677198879666825,150094704016738001,1350851992551423321,12157666558569605153,109418993529560967465,984770919775801471601,8862938190021253662201,79766443358347503351233,717897988817752529167305,6461081893730272993411601,58149737021054458334089881,523347633099418131519874913,4710128697534475211610186345,42391158276369125019975022001

mov $2,2
pow $2,$0
mov $1,9
pow $1,$0
add $1,$2
pow $2,2
add $2,$1
mov $0,$2
