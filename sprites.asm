!to "sprites.gfx",cbm

*=$E400
SPRITE_DATA:
;In-game cursor 4-direction compass
	!byte $00,$18,$00,$00,$3c,$00,$00,$7e
	!byte $00,$00,$18,$00,$00,$18,$00,$00
	!byte $18,$00,$00,$18,$00,$00,$00,$00
	!byte $20,$00,$04,$60,$00,$06,$fe,$00
	!byte $7f,$60,$00,$06,$20,$00,$04,$00
	!byte $00,$00,$00,$18,$00,$00,$18,$00
	!byte $00,$18,$00,$00,$18,$00,$00,$7e
	!byte $00,$00,$3c,$00,$00,$18,$00,$01
;Elevator cursor
	!BYTE	%11111111,%11000000,%00000000
	!BYTE	%10000000,%01000000,%00000000
	!BYTE	%10000000,%01000000,%00000000
	!BYTE	%10000000,%01000000,%00000000
	!BYTE	%10000000,%01000000,%00000000
	!BYTE	%10000000,%01000000,%00000000
	!BYTE	%10000000,%01000000,%00000000
	!BYTE	%10000000,%01000000,%00000000
	!BYTE	%11111111,%11000000,%00000000
	!BYTE	%00000000,%00000000,%00000000
	!BYTE	%00000000,%00000000,%00000000
	!BYTE	%00000000,%00000000,%00000000
	!BYTE	%00000000,%00000000,%00000000
	!BYTE	%00000000,%00000000,%00000000
	!BYTE	%00000000,%00000000,%00000000
	!BYTE	%00000000,%00000000,%00000000
	!BYTE	%00000000,%00000000,%00000000
	!BYTE	%00000000,%00000000,%00000000
	!BYTE	%00000000,%00000000,%00000000
	!BYTE	%00000000,%00000000,%00000000
	!BYTE	%00000000,%00000000,%00000000
	!BYTE	%00000000	;Extra byte between sprites
;MedKit Left
	!byte $00,$03,$ff,$00,$0c,$00,$00,$30
	!byte $00,$00,$30,$00,$00,$30,$00,$35
	!byte $55,$55,$1d,$55,$55,$15,$55,$55
	!byte $15,$55,$65,$15,$55,$65,$15,$55
	!byte $65,$15,$55,$6a,$15,$55,$65,$15
	!byte $55,$65,$15,$55,$65,$15,$55,$55
	!byte $1d,$55,$55,$35,$55,$55,$03,$00
	!byte $00,$00,$ff,$ff,$00,$3f,$ff,$82
;MedKit Right
	!byte $ff,$00,$00,$00,$c0,$00,$00,$30
	!byte $00,$00,$30,$00,$00,$30,$00,$55
	!byte $55,$c0,$55,$57,$70,$55,$55,$4c
	!byte $65,$55,$4c,$65,$55,$4c,$65,$55
	!byte $4c,$a5,$55,$4c,$65,$55,$4c,$65
	!byte $55,$4c,$65,$55,$4c,$55,$55,$4c
	!byte $55,$57,$4c,$55,$55,$cc,$00,$00
	!byte $3c,$ff,$ff,$fc,$ff,$ff,$f0,$82
;TimeBomb Left
	!byte $00,$7f,$c0,$01,$83,$3f,$02,$01
	!byte $72,$04,$05,$6d,$08,$05,$75,$10
	!byte $04,$bd,$10,$04,$9a,$24,$02,$63
	!byte $24,$02,$1d,$2c,$01,$81,$2c,$00
	!byte $79,$2e,$00,$01,$2e,$00,$01,$27
	!byte $00,$02,$17,$00,$02,$13,$c0,$04
	!byte $08,$f0,$04,$04,$7c,$08,$03,$00
	!byte $10,$00,$c0,$60,$00,$3f,$80,$06
;TimeBomb Right
	!byte $00,$00,$00,$e0,$00,$00,$18,$00
	!byte $00,$06,$00,$00,$01,$00,$00,$00
	!byte $80,$00,$04,$90,$00,$02,$a0,$00
	!byte $01,$c0,$00,$0f,$f8,$00,$01,$c0
	!byte $00,$02,$20,$00,$04,$10,$00,$00
	!byte $00,$00,$00,$00,$00,$00,$00,$00
	!byte $00,$00,$00,$00,$00,$00,$00,$00
	!byte $00,$00,$00,$00,$00,$00,$00,$0d
;EMP Left
	!byte $00,$00,$0a,$00,$00,$a0,$00,$02
	!byte $00,$00,$08,$00,$00,$08,$0a,$00
	!byte $08,$2a,$55,$20,$2a,$ff,$60,$aa
	!byte $57,$d0,$aa,$55,$74,$aa,$ff,$fd
	!byte $aa,$ff,$f4,$a6,$fd,$d0,$a6,$77
	!byte $60,$a9,$dd,$20,$2a,$00,$08,$2a
	!byte $00,$08,$0a,$00,$08,$00,$00,$02
	!byte $00,$00,$00,$a0,$00,$00,$0a,$86
;EMP Right
	!byte $a0,$00,$00,$0a,$00,$00,$00,$80
	!byte $00,$00,$20,$00,$a0,$20,$00,$a8
	!byte $20,$00,$a8,$08,$55,$6a,$09,$ff
	!byte $9a,$07,$d5,$9a,$1d,$55,$aa,$7f
	!byte $ff,$aa,$1f,$ff,$aa,$07,$7f,$aa
	!byte $09,$dd,$a8,$08,$77,$a8,$20,$00
	!byte $a0,$20,$00,$00,$20,$00,$00,$80
	!byte $00,$0a,$00,$00,$a0,$00,$00,$86
;Magnet Left
	!byte $00,$00,$00,$00,$00,$00,$20,$00
	!byte $00,$08,$05,$40,$02,$05,$70,$00
	!byte $85,$70,$00,$0a,$b0,$00,$0a,$b0
	!byte $00,$0a,$b0,$00,$0a,$b0,$00,$0a
	!byte $b0,$00,$0a,$b0,$00,$0a,$bc,$00
	!byte $0a,$ac,$00,$02,$af,$00,$02,$aa
	!byte $00,$80,$aa,$02,$00,$aa,$08,$00
	!byte $2a,$20,$00,$0f,$00,$00,$00,$82
;Magnet Right
	!byte $00,$00,$00,$00,$00,$00,$00,$00
	!byte $08,$05,$40,$20,$05,$70,$80,$05
	!byte $72,$00,$0a,$b0,$00,$0a,$b0,$00
	!byte $0a,$b0,$00,$0a,$b0,$00,$0a,$b0
	!byte $00,$0a,$b0,$00,$0a,$b0,$00,$2a
	!byte $b0,$00,$2a,$f0,$00,$aa,$c0,$00
	!byte $ab,$c2,$00,$ab,$00,$80,$af,$00
	!byte $20,$fc,$00,$08,$00,$00,$00,$82
;Pistol Left
	!byte	$00,$00,$00,$00,$00,$00,$00,$00
	!byte	$00,$00,$00,$00,$00,$00,$00,$00
	!byte	$00,$00,$00,$00,$00,$00,$36,$db
	!byte	$00,$3f,$ff,$00,$36,$db,$00,$00
	!byte	$00,$00,$00,$00,$00,$00,$00,$00
	!byte	$00,$00,$00,$00,$00,$00,$00,$00
	!byte	$00,$00,$00,$00,$00,$00,$00,$00
	!byte	$00,$00,$00,$00,$00,$00,$00,$0e
;Pistol Right
	!byte	$00,$00,$00,$00,$00,$00,$00,$00
	!byte	$00,$00,$00,$00,$00,$00,$00,$00
	!byte	$04,$00,$00,$04,$00,$aa,$aa,$00
	!byte	$aa,$aa,$00,$55,$55,$00,$3f,$00
	!byte	$00,$3f,$00,$00,$0f,$c0,$00,$0f
	!byte	$c0,$00,$0f,$c0,$00,$03,$f0,$00
	!byte	$03,$f0,$00,$00,$00,$00,$00,$00
	!byte	$00,$00,$00,$00,$00,$00,$00,$8e
;Plasma Gun Left
	!byte	$00,$00,$00,$00,$00,$00,$00,$00
	!byte	$00,$00,$00,$00,$03,$00,$00,$03
	!byte	$f0,$00,$0a,$aa,$aa,$ff,$55,$55
	!byte	$ff,$aa,$aa,$55,$aa,$aa,$08,$88
	!byte	$88,$02,$22,$22,$00,$00,$08,$00
	!byte	$00,$0f,$00,$00,$03,$00,$00,$00
	!byte	$00,$00,$00,$00,$00,$00,$00,$00
	!byte	$00,$00,$00,$00,$00,$00,$00,$8e
;Plasma Gun Right
	!byte	$00,$00,$00,$00,$00,$00,$00,$00
	!byte	$00,$00,$00,$00,$00,$30,$00,$00
	!byte	$30,$00,$aa,$ff,$00,$55,$a5,$f0
	!byte	$55,$65,$05,$aa,$af,$fa,$aa,$af
	!byte	$0a,$22,$2f,$f0,$88,$8f,$00,$a2
	!byte	$f0,$00,$ff,$f0,$00,$05,$ff,$00
	!byte	$05,$fa,$00,$05,$7f,$00,$00,$5a
	!byte	$00,$00,$1f,$00,$00,$00,$00,$8e

;Player Character Up - Anim 1
;----------------------
; sprite 0 / singlecolor / color: $06
!byte $00,$00,$00,$07,$c0,$00,$0e,$20
!byte $00,$1f,$90,$00,$1f,$d0,$00,$1f
!byte $f0,$00,$1f,$f0,$00,$0f,$e0,$00
!byte $07,$80,$00,$03,$83,$00,$03,$c3
!byte $80,$01,$e1,$c0,$00,$b1,$c0,$00
!byte $1f,$e0,$00,$1e,$e0,$00,$0e,$70
!byte $00,$07,$38,$00,$03,$98,$00,$01
!byte $80,$00,$00,$00,$00,$00,$00,$06
; sprite 1 / singlecolor / color: $0e
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $0c,$00,$00,$0e,$00,$00,$1f,$00
!byte $00,$7f,$80,$00,$7c,$c0,$00,$3c
!byte $60,$00,$1e,$30,$00,$4e,$00,$00
!byte $60,$00,$00,$00,$18,$00,$01,$88
!byte $00,$00,$80,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$0e
; sprite 2 / singlecolor / color: $0a
!byte $00,$00,$00,$00,$00,$00,$01,$c0
!byte $00,$00,$60,$00,$00,$20,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$18,$00
!byte $00,$18,$00,$00,$08,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$0a

;Player Character Up - Anim 2
;----------------------
; sprite 0 / singlecolor / color: $06
!byte $00,$00,$00,$07,$c0,$00,$0e,$20
!byte $00,$1f,$90,$00,$1f,$d0,$00,$1f
!byte $f0,$00,$1f,$f0,$00,$0f,$e0,$00
!byte $0f,$87,$00,$07,$87,$80,$07,$c2
!byte $00,$03,$c1,$00,$03,$e1,$00,$01
!byte $f1,$80,$00,$3f,$c0,$00,$1f,$e0
!byte $00,$07,$e0,$00,$00,$60,$00,$00
!byte $30,$00,$00,$30,$00,$00,$00,$06
; sprite 1 / singlecolor / color: $0e
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $08,$00,$00,$0e,$00,$00,$1f,$80
!byte $00,$78,$80,$00,$78,$00,$00,$3c
!byte $00,$00,$3e,$00,$00,$1e,$00,$00
!byte $0e,$00,$01,$80,$00,$01,$80,$00
!byte $00,$80,$10,$00,$00,$10,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$0e
; sprite 2 / singlecolor / color: $0a
!byte $00,$00,$00,$00,$00,$00,$01,$c0
!byte $00,$00,$60,$00,$00,$20,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$60,$00,$00,$60,$00,$00
!byte $20,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$0a

;Player Character Down - Anim 1
;----------------------
; sprite 0 / singlecolor / color: $06
!byte $00,$00,$00,$0f,$80
!byte $00,$1f,$c0,$00,$3f,$c0,$00,$3f
!byte $c0,$00,$3f,$c0,$00,$2f,$40,$00
!byte $10,$44,$00,$08,$86,$00,$07,$0e
!byte $00,$07,$33,$00,$03,$81,$00,$03
!byte $42,$80,$03,$24,$c0,$00,$1e,$e0
!byte $00,$0f,$70,$00,$00,$38,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$06
; sprite 1 / singlecolor / color: $0e
!byte $00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $38,$00,$00,$3e,$00,$00,$3f,$00
!byte $00,$3b,$80,$00,$79,$c0,$00,$f0
!byte $e0,$00,$cc,$40,$00,$7e,$00,$00
!byte $3c,$00,$00,$98,$00,$01,$80,$00
!byte $00,$80,$00,$00,$03,$00,$00,$03
!byte $18,$00,$00,$18,$00,$00,$00,$00,$00,$00,$0e
; sprite 2 / singlecolor / color: $0a
!byte $00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$10,$80,$00
!byte $0f,$80,$00,$07,$00,$00,$00,$00
!byte $00,$00,$00,$30,$00,$00,$30,$00
!byte $00,$10,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0a

;Player Character Down - Anim 2
;----------------------
; sprite 0 / singlecolor / color: $06
!byte $00,$00,$00,$0f,$80
!byte $00,$1f,$c0,$00,$3f,$c0,$00,$3f
!byte $c0,$00,$3f,$c0,$00,$2f,$40,$00
!byte $10,$40,$00,$08,$80,$00,$0f,$10
!byte $00,$06,$78,$00,$01,$0c,$00,$00
!byte $84,$00,$00,$4e,$70,$00,$38,$60
!byte $00,$38,$00,$00,$1c,$00,$00,$1e
!byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$06
; sprite 1 / singlecolor / color: $0e
!byte $00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $20,$00,$00,$30,$00,$00,$38,$00
!byte $00,$3c,$00,$00,$7c,$00,$00,$ee
!byte $00,$01,$86,$00,$00,$f3,$00,$00
!byte $7a,$00,$00,$30,$00,$00,$00,$10
!byte $00,$00,$30,$00,$00,$00,$00,$00
!byte $00,$00,$06,$00,$00,$06,$00,$00,$00,$00,$0e
; sprite 2 / singlecolor / color: $0a
!byte $00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$10,$80,$00
!byte $0f,$80,$00,$07,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $01,$80,$00,$01,$80,$00,$00,$80
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0a

;Player Character Left - Anim 1
;----------------------
; sprite 0 / singlecolor / color: $06
!byte $00,$00,$00,$07,$80,$00,$0f,$c0
!byte $00,$1f,$e0,$00,$1f,$f0,$00,$17
!byte $fc,$00,$17,$ee,$00,$13,$e6,$00
!byte $09,$c2,$00,$07,$81,$00,$01,$00
!byte $80,$01,$80,$c0,$00,$80,$c0,$00
!byte $c1,$e0,$00,$7f,$60,$00,$3f,$80
!byte $00,$11,$c0,$00,$00,$e0,$00,$00
!byte $70,$00,$00,$30,$00,$00,$00,$06
; sprite 1 / singlecolor / color: $0e
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$10,$00,$00,$19,$00
!byte $00,$3d,$00,$00,$7e,$00,$00,$ff
!byte $00,$00,$7f,$00,$00,$7f,$00,$00
!byte $3e,$00,$00,$00,$80,$00,$00,$00
!byte $00,$0c,$00,$00,$0e,$00,$00,$00
!byte $80,$00,$00,$c0,$00,$00,$00,$0e
; sprite 2 / singlecolor / color: $0a
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$08
!byte $00,$00,$08,$00,$00,$0c,$00,$00
!byte $06,$00,$80,$00,$00,$c0,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$0a

;Player Character Left - Anim 2
;----------------------
; sprite 0 / singlecolor / color: $06
!byte $00,$00,$00,$07,$80,$00,$0f,$c0
!byte $00,$1f,$e0,$00,$1f,$f8,$00,$17
!byte $fc,$00,$17,$ee,$00,$13,$e2,$00
!byte $09,$c1,$00,$07,$80,$80,$00,$cc
!byte $c0,$00,$66,$e0,$00,$73,$f8,$00
!byte $3f,$38,$00,$38,$00,$00,$38,$00
!byte $00,$0e,$00,$00,$06,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$06
; sprite 1 / singlecolor / color: $0e
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$10,$00,$00,$1c,$00
!byte $00,$3e,$00,$00,$7f,$00,$00,$33
!byte $00,$00,$19,$00,$00,$0c,$00,$00
!byte $00,$40,$00,$06,$00,$00,$07,$00
!byte $00,$10,$00,$00,$18,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$0e
; sprite 2 / singlecolor / color: $0a
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$08
!byte $00,$00,$08,$00,$00,$0c,$00,$00
!byte $06,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$0a

;Player Character Right - Anim 1
;----------------------
; sprite 0 / singlecolor / color: $06
!byte $00,$00,$00,$07,$80,$00,$0f,$c0
!byte $00,$1f,$a0,$00,$1f,$90,$00,$1f
!byte $90,$00,$1f,$90,$00,$0f,$24,$00
!byte $07,$c6,$00,$03,$85,$00,$03,$80
!byte $80,$03,$c0,$c0,$01,$f1,$c0,$01
!byte $fb,$40,$00,$ef,$80,$00,$73,$c0
!byte $00,$38,$e0,$00,$10,$60,$00,$00
!byte $20,$00,$00,$00,$00,$00,$00,$06
; sprite 1 / singlecolor / color: $0e
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$08,$00,$00
!byte $0f,$00,$00,$0e,$00,$00,$18,$00
!byte $00,$38,$00,$00,$7a,$00,$00,$7f
!byte $00,$00,$3f,$00,$00,$0e,$30,$00
!byte $04,$30,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$0c,$18,$00,$0e
!byte $18,$00,$00,$00,$00,$00,$00,$0e
; sprite 2 / singlecolor / color: $0a
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$40,$00,$00,$60,$00,$00
!byte $60,$00,$00,$61,$80,$00,$c1,$c0
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$0a

;Player Character Right - Anim 2
;----------------------
; sprite 0 / singlecolor / color: $06
!byte $00,$00,$00,$07,$80,$00,$0f,$c0
!byte $00,$1f,$a0,$00,$1f,$90,$00,$1f
!byte $90,$00,$1f,$94,$00,$0f,$26,$00
!byte $07,$c1,$00,$03,$c0,$c0,$01,$e0
!byte $f0,$00,$f9,$f0,$00,$7f,$10,$00
!byte $3f,$00,$00,$0c,$00,$00,$00,$00
!byte $00,$01,$80,$00,$01,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$06
; sprite 1 / singlecolor / color: $0e
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $08,$00,$00,$08,$00,$00,$18,$00
!byte $00,$3e,$00,$00,$3f,$00,$00,$1f
!byte $00,$00,$06,$0c,$00,$00,$0c,$00
!byte $00,$00,$00,$03,$00,$00,$03,$80
!byte $00,$00,$40,$00,$00,$c0,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$0e
; sprite 2 / singlecolor / color: $0f
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$40,$00,$00,$60,$00,$00
!byte $60,$00,$00,$60,$00,$00,$c0,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$0f

;Player Character Dead
;----------------------
; sprite 0 / singlecolor / color: $06
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$0f,$00,$00,$18,$c0,$70,$30
!byte $40,$38,$38,$40,$60,$3e,$61,$e0
!byte $3f,$ff,$f0,$1f,$f8,$38,$0f,$3c
!byte $0c,$00,$0c,$00,$00,$00,$00,$06
; sprite 1 / singlecolor / color: $0e
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$0c
!byte $00,$00,$3c,$0c,$00,$3f,$8c,$00
!byte $3f,$c4,$00,$3f,$80,$00,$1e,$00
!byte $00,$00,$06,$00,$00,$06,$00,$03
!byte $80,$00,$03,$00,$00,$00,$00,$0e
; sprite 2 / singlecolor / color: $0a
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$03
!byte $80,$00,$03,$00,$07,$00,$00,$0f
!byte $80,$00,$07,$80,$00,$01,$80,$00
!byte $00,$00,$00,$00,$00,$00,$00,$00
!byte $00,$00,$00,$00,$00,$00,$00,$0a

;cursor-magnifying glass
;----------------------
!byte $00,$00,$00,$00,$00,$00,$03,$e0
!byte $00,$0e,$38,$00,$18,$0c,$00,$18
!byte $4c,$00,$30,$26,$00,$30,$26,$00
!byte $30,$06,$00,$30,$06,$00,$18,$0c
!byte $00,$18,$0c,$00,$0e,$3e,$00,$03
!byte $e3,$00,$00,$01,$80,$00,$00,$c0
!byte $00,$00,$60,$00,$00,$30,$00,$00
!byte $18,$00,$00,$00,$00,$00,$00,$01

;cursor-hand
;----------------------
!byte $00,$30,$00,$01,$b6,$00,$01,$b6
!byte $00,$01,$b6,$c0,$01,$b6,$c0,$01
!byte $b6,$c0,$01,$b6,$c0,$01,$b6,$c0
!byte $0d,$b6,$c0,$0d,$fe,$c0,$0d,$ff
!byte $c0,$0d,$ff,$c0,$0f,$ff,$80,$07
!byte $ff,$80,$07,$ff,$80,$07,$ff,$00
!byte $03,$ff,$00,$01,$fe,$00,$00,$fe
!byte $00,$00,$fe,$00,$00,$00,$00,$01

