; A209094: Number of n X 2 0..2 arrays with new values 0..2 introduced in row major order and no element equal to more than one of its immediate leftward or upward or right-upward antidiagonal neighbors.
; 2,11,82,612,4568,34096,254496,1899584,14178688,105831168,789934592,5896152064,44009478144,328491216896,2451891822592,18301169713152,136601790414848,1019609644466176,7610469994070016,56805321374695424,424000691021283328,3164784242671484928,23622271177286746112,176319032447608029184,1316063174871717249024,9823229269183305875456,73321581453979578007552,547279734555103400558592,4084951550624908892438528,30490493466778857537273856,227584141531731224728436736,1698711158386734367678398464,12679352700966950042513440768,94639976974188662869393932288,706402404989641502785097695232,5272659332020377370803205832704,39355665036204452955285255880704,293754682961554114159069223714816,2192614803547615101451412766195712,16365899696534704354975025234706432,122156738358087174433994550812868608,911790308078558578052056305564123136

mul $0,2
add $0,1
seq $0,5666 ; Tower of Hanoi with 3 pegs and cyclic moves only (counterclockwise).
mov $1,$0
div $1,2
add $1,1
