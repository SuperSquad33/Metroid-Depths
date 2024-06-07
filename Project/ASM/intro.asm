lorom

org $8BA0EF
;;; $A0EF: Cinematic spritDW objDWct dDWfinitions - titlDW sDWquDWncDW ;;;
{
;             _____________ Initialisation function
;            |     ________ Pre-instruction
;            |    |     ___ Instruction list
;            |    |    |
        DW $9CBC : DW $9CCF : DW $A03D ; '1994' scrolling tDWxt
        DW $9D4A : DW $93D9 : DW SpriteObj_SUPERSQUAD
        DW $9DC3 : DW $93D9 : DW SpriteObj_PRESENTS
        DW $9E45 : DW $93D9 : DW $A09D
        DW $9EB3 : DW $93D9 : DW $A0C5 ; Super Metroid title logo - fade in
        DW $9ED6 : DW $93D9 : DW $A0D3 ; Unused. Nintendo boot logo - fade in
        DW $9EFF : DW $93D9 : DW $A0E1 ; Nintendo copyright - fadDW in
        DW $9B1A : DW $93D9 : DW $A0CB ; Super Metroid title logo - immediate
        DW $9B2D : DW $93D9 : DW $A0D9 ; Unused. Nintendo boot logo - immediate
	DW $9B40 : DW $93D9 : DW $A0E7 ; NintDedo copyright - immediate


org $8B96A3
SpriteObj_SUPERSQUAD:
	DW $0008 : DW $8137 ;P
	DW $0008 : DW $8143 ;R
	DW $0008 : DW $8159 ;O
	DW $0008 : DW $8179 ;J
	DW $0008 : DW $81A3 ; 
	DW $0008 : DW $81D7 ;S
	DW $0008 : DW $8215 ;M
	DW $002D : DW $825D ;D
	DW $9D5D
	DW $9438       ; Delete

;;; $A079: Instruction list - cinematic sprite object $A0FB ('PRESENTS' scrolling text) ;;;
SpriteObj_PRESENTS:
	DW $0008 : DW $8A46
        DW $0008 : DW $8A52
        DW $0008 : DW $8A68
        DW $0008 : DW $8A88
        DW $0008 : DW $8AB2
        DW $0008 : DW $8AE6
        DW $0008 : DW $8B24
        DW $002D : DW $8B6C
        DW $9DD6       ; Trigger title sequence scene 2
	DW $9438        ; Delete

org $8BA03D
	DW $003C : DW $0000
	DW $0008 : DW $8862
	DW $0008 : DW $886E
	DW $0008 : DW $8884
	DW $002D : DW $88A4
	DW $9CE1
	DW $9438

org $8C8862 ; '2'
	DW $0002
	DW $0008 : DB $F8 : DW $33EE
	DW $0008 : DB $00 : DW $33FE

org $8C886E ; '20'
	DW $0004
	DW $0008 : DB $F8 : DW $33EF
	DW $0008 : DB $00 : DW $33FF
	DW $0000 : DB $F8 : DW $33EE
	DW $0000 : DB $00 : DW $33FE

org $8C8884 ;'202'
	DW $0006
	DW $0008 : DB $F8 : DW $33EE
	DW $0008 : DB $00 : DW $33FE
	DW $0000 : DB $F8 : DW $33EF
	DW $0000 : DB $00 : DW $33FF
	DW $01F8 : DB $F8 : DW $33EE
	DW $01F8 : DB $00 : DW $33FE

org $8C88A4 ; '2025'
	DW $0008
	DW $0008 : DB $F8 : DW $328F
	DW $0008 : DB $00 : DW $329F
	DW $0000 : DB $F8 : DW $33EE
	DW $0000 : DB $00 : DW $33FE
	DW $01F8 : DB $F8 : DW $33EF
	DW $01F8 : DB $00 : DW $33FF
	DW $01F0 : DB $F8 : DW $33EE
	DW $01F0 : DB $00 : DW $33FE

; $8137: 'P'
org $8C8137
	DW $0002
	DW $0018 : DB $F8 : DW $338D
	DW $0018 : DB $00 : DW $339D

; $8143: 'PR'
org $8C8143
	DW $0004
	DW $0018 : DB $F8 : DW $338F
	DW $0018 : DB $00 : DW $339F
	DW $0010 : DB $F8 : DW $338D
	DW $0010 : DB $00 : DW $339D

; $8159: 'PRO'
org $8C8159
	DW $0006
	DW $0018 : DB $F8 : DW $338C
	DW $0018 : DB $00 : DW $339C
	DW $0010 : DB $F8 : DW $338F
	DW $0010 : DB $00 : DW $339F
	DW $0008 : DB $F8 : DW $338D
	DW $0008 : DB $00 : DW $339D

; $8179: 'PROJ'
org $8C8179
	DW $0008
	DW $0018 : DB $F8 : DW $3387
	DW $0018 : DB $00 : DW $3397
	DW $0010 : DB $F8 : DW $338C
	DW $0010 : DB $00 : DW $339C
	DW $0008 : DB $F8 : DW $338F
	DW $0008 : DB $00 : DW $339F
	DW $0000 : DB $F8 : DW $338D
	DW $0000 : DB $00 : DW $339D

; $81A3: 'PROJ '
org $8C81A3
	DW $000A
	DW $0018 : DB $F8 : DW $33ED
	DW $0018 : DB $00 : DW $33ED
	DW $0010 : DB $F8 : DW $3387
	DW $0010 : DB $00 : DW $3397
	DW $0008 : DB $F8 : DW $338C
	DW $0008 : DB $00 : DW $339C
	DW $0000 : DB $F8 : DW $338F
	DW $0000 : DB $00 : DW $339F
	DW $01F8 : DB $F8 : DW $338D
	DW $01F8 : DB $00 : DW $339D

; $81D7: 'PROJ S'
org $8C81D7
	DW $000C
	DW $0018 : DB $F8 : DW $33A7
	DW $0018 : DB $00 : DW $33B7
	DW $0010 : DB $F8 : DW $33ED
	DW $0010 : DB $00 : DW $33ED
	DW $0008 : DB $F8 : DW $3387
	DW $0008 : DB $00 : DW $3397
	DW $0000 : DB $F8 : DW $338C
	DW $0000 : DB $00 : DW $339C
	DW $01F8 : DB $F8 : DW $338F
	DW $01F8 : DB $00 : DW $339F
	DW $01F0 : DB $F8 : DW $338D
	DW $01F0 : DB $00 : DW $339D

; $8215: 'PROJ SM'
org $8C8215
	DW $000E
	DW $0018 : DB $F8 : DW $338A
	DW $0018 : DB $00 : DW $339A
	DW $0010 : DB $F8 : DW $33A7
	DW $0010 : DB $00 : DW $33B7
	DW $0008 : DB $F8 : DW $33ED
	DW $0008 : DB $00 : DW $33ED
	DW $0000 : DB $F8 : DW $3387
	DW $0000 : DB $00 : DW $3397
	DW $01F8 : DB $F8 : DW $338C
	DW $01F8 : DB $00 : DW $339C
	DW $01F0 : DB $F8 : DW $338F
	DW $01F0 : DB $00 : DW $339F
	DW $01E8 : DB $F8 : DW $338D
	DW $01E8 : DB $00 : DW $339D

; $825D: 'PROJ SMD'
org $8C825D
	DW $0010
	DW $0018 : DB $F8 : DW $336A
	DW $0018 : DB $00 : DW $337A
	DW $0010 : DB $F8 : DW $338A
	DW $0010 : DB $00 : DW $339A
	DW $0008 : DB $F8 : DW $33A7
	DW $0008 : DB $00 : DW $33B7
	DW $0000 : DB $F8 : DW $33ED
	DW $0000 : DB $00 : DW $33ED
	DW $01F8 : DB $F8 : DW $3387
	DW $01F8 : DB $00 : DW $3397
	DW $01F0 : DB $F8 : DW $338C
	DW $01F0 : DB $00 : DW $339C
	DW $01E8 : DB $F8 : DW $338F
	DW $01E8 : DB $00 : DW $339F
	DW $01E0 : DB $F8 : DW $338D
	DW $01E0 : DB $00 : DW $339D


org $8C874B
	DW $0010 	
	DW $001C : DB $00 : DW $32BF 
	DW $001C : DB $F8 : DW $32AF 
	DW $000C : DB $00 : DW $337A  
	DW $000C : DB $F8 : DW $336A  
	DW $0004 : DB $00 : DW $337F  
	DW $0004 : DB $F8 : DW $336F  
	DW $01FC : DB $00 : DW $339C  
	DW $01FC : DB $F8 : DW $338C  
	DW $01F4 : DB $00 : DW $339F  
	DW $01F4 : DB $F8 : DW $338F  
	DW $01EC : DB $00 : DW $33B8  
	DW $01EC : DB $F8 : DW $33A8  
	DW $01E4 : DB $00 : DW $337B  
	DW $01E4 : DB $F8 : DW $336B  
	DW $01DC : DB $00 : DW $339A  
	DW $01DC : DB $F8 : DW $338A


