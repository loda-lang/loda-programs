; A168597: Squares of the central trinomial coefficients (A002426).
; Submitted by Christian Krause
; 1,1,9,49,361,2601,19881,154449,1225449,9853321,80156209,658076409,5444816521,45343869481,379735715529,3195538786449,27004932177129,229066136374761,1949470542590481,16640188083903609,142415188146838161,1221800234100831441,10504959504381567729,90501509320238103129,781109506465528177161,6753032424441351362601,58473636341554670274801,507043907354964819377209,4402612582763772610164649,38274955360969671582610761,333136444597078199248497481,2902687257844570156206335761,25317421587255130583941928169

seq $0,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
pow $0,2
