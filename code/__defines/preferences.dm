//preferencia para la UI oscura
#define TOGGLES_DEFAULT (CHAT_OOC|CHAT_DEAD|CHAT_GHOSTEARS|CHAT_GHOSTSIGHT|CHAT_PRAYER|CHAT_RADIO|CHAT_LOOC|MEMBER_PUBLIC|DONATOR_PUBLIC|AMBIENT_OCCLUSION|CHAT_GHOSTPDA|NUMPAD_TARGET)

#define CHAT_OOC		0x0001
#define CHAT_DEAD		0x0002
#define CHAT_GHOSTEARS	0x0004
#define CHAT_GHOSTSIGHT	0x0008
#define CHAT_PRAYER		0x00016
#define CHAT_RADIO		0x00032
#define CHAT_LOOC		0x00064
#define MEMBER_PUBLIC	0x000128
#define DONATOR_PUBLIC	0x000256
#define AMBIENT_OCCLUSION 0x000512
#define CHAT_GHOSTPDA 0x0001024
#define NUMPAD_TARGET 0x0002048
#define TOGGLES_TOTAL 0x0004095 // If you add or remove a preference toggle above, make sure you update this define with the total value of the toggles combined.
