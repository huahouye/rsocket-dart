// RSocket Frame Types https://rsocket.io/docs/Protocol
const int RESERVED = 0x00;
const int SETUP = 0x01;
const int LEASE = 0x02;
const int KEEPALIVE = 0x03;
const int REQUEST_RESPONSE = 0x04;
const int REQUEST_FNF = 0x05;
const int REQUEST_STREAM = 0x06;
const int REQUEST_CHANNEL = 0x07;
const int REQUEST_N = 0x08;
const int CANCEL = 0x09;
const int PAYLOAD = 0x0A;
const int ERROR = 0x0B;
const int METADATA_PUSH = 0x0C;
const int RESUME = 0x0D;
const int RESUME_OK = 0x0E;
const int EXT = 0x3F;
