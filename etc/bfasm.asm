
stk     1
org     20
db_     171
db_     177
db_     180
db_     202
db_     205
db_     207
db_     212
db_     229
db_     269
db_     272
db_     344
db_     378
db_     463
db_     547
db_     550
db_     553
db_     578
db_     626
db_     678
db_     740
db_     825
db_     909
db_     978
db_     999
db_     1028
db_     1061
db_     1076
db_     1092
db_     1137
db_     1140
db_     1190
db_     1237
db_     1338
db_     1433
db_     1450
db_     1472
db_     1477
db_     1531
org     60
txt     "addanddecdiveq_ge_gt_in_incjmpjnzjz_lblle_lt_modmovmulne_negnotor_outpoppshrclstosubswpclrretendstkorgdb_txtraw"
txt     "a+b+["
db_     0
txt     "b]"
db_     0
txt     "a[c+d+a-]c[a+c-]d[[-]"
db_     0
txt     "d]"
db_     0
txt     "2"
db_     0
txt     "2[-]"
db_     0
txt     "2[1+e+2-]e[2+e-]"
db_     0
txt     "1[e+1-]e[e[-]2[e+d+2-]d[2+d-]e[1-e[-]]]"
db_     0
txt     "2-"
db_     0
txt     "1[c+1-]c[2[d+e+2-]e[2+e-]d[e+c-[e[-]k+c-]k[c+k-]e[d-[1-d[-]]+e-]d-]1+c]"
db_     0
txt     "1[d+1-]+2[d-c+2-]c[2+c-]d[1-d[-]]"
db_     0
txt     "1[d+1-]+2[c+k+e+2-]e[2+e-]k[d[l+e+d-]e[d+e-]+l[c-d-e-l[-]]e[k[-]+e-]k-]c[1-c[-]]d[-]"
db_     0
txt     "1[d+1-]2[c+k+e+2-]e[2+e-]k[d[l+e+d-]e[d+e-]+l[c-d-e-l[-]]e[k[-]+e-]k-]d[1+d[-]]c[-]"
db_     0
txt     "2,"
db_     0
txt     "2+"
db_     0
txt     "a[-]b[-]2[b+c+2-]c[2+c-]"
db_     0
txt     "1[c+d+1-]c[1+c-]d[a[-]b[-]2[b+c+2-]c[2+c-]d[-]]"
db_     0
txt     "d+1[d[-]c+1-]c[1+c-]d[a[-]b[-]2[b+c+2-]c[2+c-]d[-]]"
db_     0
txt     "c+a[c-d+a-]d[a+d-]c[-d+b[e-c+b-]c[b+c-]e[d-e[-]]d[a+d-]c]e[-]"
db_     0
txt     "1[d+1-]+2[c+k+e+2-]e[2+e-]k[d[l+e+d-]e[d+e-]+l[c-d-e-l[-]]e[k[-]+e-]k-]d[1-d[-]]c[-]"
db_     0
txt     "1[d+1-]2[c+k+e+2-]e[2+e-]k[d[l+e+d-]e[d+e-]+l[c-d-e-l[-]]e[k[-]+e-]k-]c[1+c[-]]d[-]"
db_     0
txt     "1[k+1-]2[l+e+2-]e[2+e-]k[->>+<-[>]>[[<+>-]>>>+<]<<<<]p[-]m[1+m-]l[-]"
db_     0
txt     "1[-]2[1+e+2-]e[2+e-]"
db_     0
txt     "1[d+1-]d[2[1+e+2-]e[2+e-]d-]"
db_     0
txt     "1[d+1-]2[d-e+2-]e[2+e-]d[1+d[-]]"
db_     0
txt     "2[e-2-]e[2+e-]"
db_     0
txt     "2-[e-2-]e[2+e-]"
db_     0
txt     "1[e+1-]e[1-e[-]]2[e+d+2-]d[2+d-]e[1[-]-e[-]]"
db_     0
txt     "2."
db_     0
txt     "2[-]q[-]>[>>]<<->[<<<[<<]>+>[>>]>-]<<<[<<]>[2+q-]"
db_     0
txt     "2[e+q+2-]e[2+e-]q>[>>]+<<[<<]>[>[>>]<+<[<<]>-]"
db_     0
txt     "1[-]2[e+o+*>+<2-]e[2+e-]*>[[>>]+[<<]>>-]+[>>]<[<[<<]>+1+*>[>>]<-]<[<<]>[>[>>]<+<[<<]>-]>[>>]<<[-<<]>"
db_     0
txt     "1[e+*>+<1-]e[1+e-]2[e+*+2-]e[2+e-]*>[[>>]+[<<]>>-]+[>>]<[-]<[<<]>[>[>>]<+<[<<]>-]>[>>]<<[-<<]>"
db_     0
txt     "2[1-e+2-]e[2+e-]"
db_     0
txt     "1[e+1-]2[1+2-]e[2+e-]"
db_     0
txt     "2[-]"
db_     0
txt     "a[-]b[-]q[-]>[>>]<<->[<<<[<<]>+>[>>]>-]<<<[<<]>[b+q-]"
db_     0
txt     "a[-]b[-]"
db_     0

        mov     r1,9
        mov     r2,18
        sto     r1,r2
        inc     r1
        add     r2,2
        sto     r1,r2
        psh     1
        jmp     100
lbl 1
        mov     r1,11
        sto     r1,1
        mov     r1,1
        sto     r1,1
lbl 2
        in_     r1
lbl 3
        jnz     r1,4
        rcl     r2,1
        eq_     r2,2
        jnz     r2,5
        jmp     6
lbl 4
        mov     r2,10
        eq_     r2,r1
        jnz     r2,7
        mov     r2,11
        eq_     r2,r1
        jnz     r2,7
        mov     r2,12
        eq_     r2,r1
        jnz     r2,7
        mov     r2,13
        ne_     r2,r1
        jnz     r2,8
lbl 7
        rcl     r2,1
        eq_     r2,2
        jnz     r2,5
        mov     r2,1
        sto     r2,1
        jmp     2
lbl 8
        rcl     r2,1
        ne_     r2,4
        jnz     r2,9
        mov     r2,."
        ne_     r2,r1
        jnz     r2,10
        mov     r2,1
        sto     r2,1
        jmp     2
lbl 10
        mov     r2,2
        sto     r2,34
        inc     r2
        sto     r2,r1
        jmp     5
lbl 9
        mov     r2,32
        eq_     r2,r1
        jnz     r2,2
        mov     r2,9
        eq_     r2,r1
        jnz     r2,2
        rcl     r2,1
        jz_     r2,2
        rcl     r2,1
        ne_     r2,3
        jnz     r2,11
        mov     r2,."
        ne_     r2,r1
        jnz     r2,12
        mov     r2,1
        sto     r2,4
        jmp     2
lbl 11
        mov     r2,.;
        ne_     r2,r1
        jnz     r2,13
        rcl     r2,1
        eq_     r2,2
        jnz     r2,5
        mov     r2,1
        sto     r2,0
        jmp     2
lbl 13
        rcl     r2,1
        ne_     r2,1
        jnz     r2,14
        in_     r2
        mov     r3,2
        sto     r3,r2
        in_     r2
        mov     r3,3
        sto     r3,r2
        mov     r2,4
        sto     r2,0
lbl 15
        rcl     r4,4
        add     r4,60
        rcl     r3,r4
        mov     r2,6
        sto     r2,r3
        rcl     r2,6
        ne_     r2,r1
        jnz     r2,16
        inc     r4
        rcl     r2,r4
        mov     r3,6
        sto     r3,r2
        rcl     r3,2
        ne_     r2,r3
        jnz     r2,16
        inc     r4
        mov     r3,r2
        rcl     r3,r4
        mov     r2,6
        sto     r2,r3
        rcl     r2,3
        eq_     r2,r3
        jnz     r2,17
lbl 16
        mov     r3,4
        rcl     r2,r3
        add     r2,3
        sto     r3,r2
        eq_     r2,111
        jnz     r2,12
        jmp     15
lbl 17
        mov     r2,1
        sto     r2,2
        rcl     r2,4
        div     r2,3
        mov     r3,2
        sto     r3,r2
        mov     r2,3
        sto     r2,0
        mov     r2,4
        sto     r2,0
        mov     r2,5
        sto     r2,0
        jmp     2
lbl 14
        rcl     r2,2
        ne_     r2,35
        jnz     r2,18
        mov     r2,1
        sto     r2,3
        jmp     3
lbl 18
        mov     r2,r1
        ne_     r2,.r
        jnz     r2,19
        in_     r1
        sub     r1,.1
        mov     r2,r1
        gt_     r2,3
        jnz     r2,12
        mov     r2,r1
        add     r2,.f
        mov     r3,4
        sto     r3,r2
        jmp     2
lbl 19
        mov     r2,r1
        ne_     r2,.,
        jnz     r2,20
        rcl     r2,4
        mov     r3,5
        sto     r3,r2
        mov     r2,4
        sto     r2,0
        jmp     2
lbl 20
        mov     r2,r1
        ne_     r2,..
        jnz     r2,21
        in_     r2
        mov     r3,3
        sto     r3,r2
        jmp     2
lbl 21
        sub     r1,.0
        mov     r2,r1
        gt_     r2,9
        jnz     r2,12
        mov     r3,3
        rcl     r2,r3
        mul     r2,10
        add     r2,r1
        sto     r3,r2
        jmp     2
lbl 5
        clr     r2
        sto     r2,r1
        rcl     r1,4
        jz_     r1,54
        rcl     r2,5
        ne_     r1,r2
        jnz     r1,54
        mov     r1,6
        sto     r1,22
        mov     r1,5
        sto     r1,.j
        psh     55
        jmp     100
lbl 55
        rcl     r1,4
        mov     r2,5
        sto     r2,r1
        dec     r2
        sto     r2,.j
lbl 54
        rcl     r1,11
        ne_     r1,1
        jnz     r1,22
        rcl     r1,2
        eq_     r1,12
        jnz     r1,22
        mov     r1,6
        sto     r1,2
        psh     23
        jmp     100
lbl 23
        mov     r1,11
        sto     r1,0
lbl 22
        rcl     r1,2
        jnz     r1,32
        rcl     r2,4
        jnz     r2,24
        mov     r2,6
        sto     r2,4
        rcl     r2,5
        mov     r3,4
        sto     r3,r2
        psh     41
        jmp     100
lbl 41
        mov     r2,6
        sto     r2,.+
        psh     26
        jmp     200
lbl 32
        mov     r2,r1
        eq_     r2,9
        jnz     r2,40
        mov     r2,r1
        eq_     r2,10
        jnz     r2,40
        mov     r2,r1
        eq_     r2,11
        jnz     r2,40
        mov     r2,r1
        eq_     r2,30
        jnz     r2,40
        mov     r2,r1
        ne_     r2,31
        jnz     r2,33
lbl 40
        mov     r2,11
        sto     r2,1
        inc     r2
        sto     r2,1
        jmp     24
lbl 33
        mov     r2,r1
        ne_     r2,12
        jnz     r2,34
        rcl     r2,11
        jnz     r2,42
        mov     r2,6
        sto     r2,3
        psh     42
        jmp     100
lbl 42
        mov     r2,11
        sto     r2,1
        mov     r2,6
        sto     r2,4
        mov     r2,4
        sto     r2,.e
        psh     43
        jmp     100
lbl 43
        mov     r2,6
        sto     r2,.+
        psh     44
        jmp     200
lbl 44
        mov     r2,6
        sto     r2,18
        psh     26
        jmp     100
lbl 34
        mov     r2,r1
        ne_     r2,16
        jnz     r2,35
        rcl     r2,4
        jnz     r2,24
        mov     r2,6
        sto     r2,5
        rcl     r2,5
        mov     r3,4
        sto     r3,r2
        psh     45
        jmp     100
lbl 45
        mov     r2,6
        sto     r2,.+
        psh     26
        jmp     200
lbl 35
        mov     r2,r1
        ne_     r2,27
        jnz     r2,36
        rcl     r2,4
        jnz     r2,24
        mov     r2,6
        sto     r2,4
        rcl     r2,5
        mov     r3,4
        sto     r3,r2
        psh     46
        jmp     100
lbl 46
        mov     r2,6
        sto     r2,.-
        psh     26
        jmp     200
lbl 36
        mov     r2,r1
        ne_     r2,32
        jnz     r2,37
        rcl     r2,3
        mul     r2,2
        add     r2,18
        mov     r3,9
        sto     r3,r2
        jmp     26
lbl 37
        mov     r2,r1
        ne_     r2,33
        jnz     r2,38
        rcl     r2,3
        mul     r2,2
        rcl     r3,9
        add     r2,r3
        add     r2,2
        mov     r3,10
        sto     r3,r2
        jmp     26
lbl 38
        mov     r2,r1
        ne_     r2,34
        jnz     r2,39
        mov     r2,6
        sto     r2,4
        mov     r2,4
        sto     r2,.^
        psh     47
        jmp     100
lbl 47
        mov     r2,6
        sto     r2,.+
        psh     54
        jmp     200
lbl  54
        mov     r3,10
        rcl     r2,r3
        add     r2,2
        sto     r3,r2
        rcl     r2,1
        eq_     r2,4
        jnz     r2,2
        jmp     26
lbl 39
        mov     r2,r1
        ne_     r2,36
        jnz     r2,24
        rcl     r2,3
        out     r2
        jmp     26
lbl 24
        rcl     r2,4
        jnz     r2,28
        mov     r2,6
        sto     r2,4
        mov     r2,4
        sto     r2,.j
        psh     29
        jmp     100
lbl 29
        mov     r2,6
        sto     r2,.+
        psh     30
        jmp     200
lbl 30
        mov     r2,3
        sto     r2,1
lbl 28
        rcl     r2,2
        add     r2,6
        mov     r3,6
        sto     r3,r2
        psh     25
        jmp     100
lbl 25
        rcl     r2,3
        jz_     r2,26
        mov     r2,6
        sto     r2,5
        psh     26
        jmp     100
lbl 26
        mov     r2,1
        sto     r2,1
        rcl     r1,0
        rcl     r2,12
        ne_     r2,1
        jnz     r2,3
        mov     r2,6
        sto     r2,3
        psh     27
        jmp     100
lbl 27
        mov     r2,12
        sto     r2,0
        rcl     r1,0
        jmp     3
lbl 12
        out     .#
        end
lbl 6
        rcl     r2,12
        eq_     r2,1
        jnz     r2,48
        rcl     r2,11
        jnz     r2,49
lbl 48
        mov     r2,6
        sto     r2,3
        psh     49
        jmp     100
lbl 49
        mov     r2,6
        sto     r2,2
        psh     50
        jmp     100
lbl 50
        mov     r2,6
        sto     r2,37
        psh     51
        jmp     100
lbl 51
        mov     r2,6
        sto     r2,3
        psh     52
        jmp     100
lbl 52
        mov     r2,6
        sto     r2,1
        psh     53
        jmp     100
lbl 53
        end
lbl 100
        rcl     r2,6
        add     r2,20
        rcl     r3,r2
        mov     r2,7
        sto     r2,r3
lbl 102
        rcl     r2,7
        rcl     r1,r2
        jz_     r1,104
        mov     r2,.1
        ne_     r2,r1
        jnz     r2,105
        rcl     r1,5
lbl 105
        mov     r2,.2
        ne_     r2,r1
        jnz     r2,106
        rcl     r1,4
lbl 106
        mov     r2,.*
        ne_     r2,r1
        jnz     r2,107
        rcl     r1,9
        jmp     111
lbl 107
        mov     r2,.^
        ne_     r2,r1
        jnz     r2,108
        rcl     r1,10
        jmp     111
lbl 108
        mov     r2,r1
        lt_     r2,.a
        jnz     r2,109
        mov     r2,r1
        gt_     r2,.z
        jnz     r2,109
        sub     r1,.a
lbl 111
        mov     r2,r1
        rcl     r3,8
        lt_     r2,r3
        jnz     r2,112
        clr     r4
        mov     r2,r1
        rcl     r3,8
        sub     r2,r3
        mov     r3,15
        sto     r3,r2
lbl 114
        rcl     r2,15
        le_     r2,r4
        jnz     r2,113
        inc     r4
        out     .>
        jmp     114
lbl 112
        clr     r4
        rcl     r2,8
        sub     r2,r1
        mov     r3,15
        sto     r3,r2
lbl 116
        rcl     r2,15
        le_     r2,r4
        jnz     r2,113
        inc     r4
        out     .<
        jmp     116
lbl 113
        mov     r2,8
        sto     r2,r1
        jmp     110
lbl 109
        out     r1
lbl 110
        mov     r2,7
        rcl     r3,r2
        inc     r3
        sto     r2,r3
        jmp     102
lbl 104
        ret
lbl 200
        rcl     r2,3
        rcl     r3,6
lbl 202
        jz_     r2,201
        out     r3
        dec     r2
        jmp     202
lbl 201
        mov     r2,3
        sto     r2,0
        ret