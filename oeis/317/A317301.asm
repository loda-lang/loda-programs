; A317301: Sequence obtained by taking the general formula for generalized k-gonal numbers: m*((k - 2)*m - k + 4)/2, where m = 0, +1, -1, +2, -2, +3, -3, ... and k >= 5. Here k = 1.
; Submitted by BrandyNOW
; 0,1,-2,1,-5,0,-9,-2,-14,-5,-20,-9,-27,-14,-35,-20,-44,-27,-54,-35,-65,-44,-77,-54,-90,-65,-104,-77,-119,-90,-135,-104,-152,-119,-170,-135,-189,-152,-209,-170,-230,-189,-252,-209,-275,-230,-299,-252,-324,-275,-350,-299,-377,-324,-405,-350,-434,-377,-464,-405,-495,-434,-527,-464,-560,-495,-594,-527,-629,-560,-665,-594,-702,-629,-740,-665,-779,-702,-819,-740
; Formula: a(n) = truncate((n^2-10*binomial(floor(n/2)+1,2)+max(0,n))/2)

max $2,$0
mov $1,$0
mul $1,$0
add $1,$2
div $0,2
add $0,1
bin $0,2
mul $0,-10
add $0,$1
div $0,2
