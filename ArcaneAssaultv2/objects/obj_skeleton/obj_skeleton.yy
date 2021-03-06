{
  "spriteId": {
    "name": "spr_skeleton_Idle",
    "path": "sprites/spr_skeleton_Idle/spr_skeleton_Idle.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "obj_enemy",
    "path": "objects/obj_enemy/obj_enemy.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":false,"eventNum":10,"eventType":7,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":7,"eventType":7,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [],
  "overriddenProperties": [
    {"propertyId":{"name":"walkSprite","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"spr_skeleton_walk","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"idleSprite","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"spr_skeleton_Idle","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"attackSprite","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"spr_skeleton_attack","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"deathSprite","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"spr_skeleton_death","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"attackStartFrame","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"15","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"attackEndFrame","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"22","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"sndWalk","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"snd_skeletonWalk","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"sndAttack","path":"objects/obj_enemy/obj_enemy.yy",},"objectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},"value":"snd_skeleton_Growl","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
  ],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "resourceVersion": "1.0",
  "name": "obj_skeleton",
  "tags": [],
  "resourceType": "GMObject",
}