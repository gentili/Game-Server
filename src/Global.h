#pragma warning(disable: 4018 4244 4482)

#include <Winsock2.h>
#include <Windows.h>
#include <stdio.h>
#include <math.h>

#include "DetourCommon.h"
#include "DetourNavMesh.h"
#include "DetourNavMeshQuery.h"

#include <vector>
#include <list>

//#include "fileMgr.h"
//#include "hashTable.h"
#include "framework.h"

#include "DataInterface.h"

//#include "AuthServerUtil.h"
#include "main.h"
#include "Bignum.h"
#include "TabulaCrypt.h"
#include "Packing.h"
#include "GameMain.h"

#include "Msg.h"

#include "classIDs.h"
#include "methodIDs.h"
#include "entityIDs.h"
#include "gameData.h" // should replace classIDs, methodIDs, entityIDs

// ugly early declarations (used for pointer declarations)
typedef struct _mapChannelClient_t mapChannelClient_t;
typedef struct _mapChannel_t mapChannel_t;
typedef struct _dynObject_t dynObject_t;
typedef struct _npc_t npc_t;
typedef struct _actor_t actor_t;
typedef struct _creatureType_t creatureType_t;
typedef struct _creature_t creature_t;
typedef struct _vendorData_t vendorData_t;
typedef struct _gameEffect_t gameEffect_t;
typedef struct _spawnPool_t spawnPool_t;

#include "cellMgr.h"
#include "MapInstance.h"
#include "mapChannel.h"
#include "Packet.h"



